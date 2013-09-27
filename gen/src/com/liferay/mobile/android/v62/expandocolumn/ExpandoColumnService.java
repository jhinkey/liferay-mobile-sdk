/**
 * Copyright (c) 2000-2013 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.liferay.mobile.android.v62.expandocolumn;

import com.liferay.mobile.android.service.BaseService;
import com.liferay.mobile.android.service.Session;
import com.liferay.mobile.android.task.callback.AsyncTaskCallback;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/**
 * @author Bruno Farache
 */
public class ExpandoColumnService extends BaseService {
	public ExpandoColumnService(Session session) {
		super(session);
	}

	public ExpandoColumnService(Session session, AsyncTaskCallback callback) {
		super(session, callback);
	}

	public ExpandoColumnService(Session session, boolean batch) {
		super(session, batch);
	}

	public JSONObject addColumn(long tableId, String name, int type,
		JSONObject defaultData) throws Exception {
		JSONObject _command = new JSONObject();

		try {
			JSONObject _params = new JSONObject();

			_params.put("tableId", tableId);
			_params.put("name", name);
			_params.put("type", type);
			_params.put("defaultData", defaultData);

			_command.put("/expandocolumn/add-column", _params);
		}
		catch (JSONException _je) {
			throw new Exception(_je);
		}

		return (JSONObject)post(_command);
	}

	public void deleteColumn(long columnId) throws Exception {
		JSONObject _command = new JSONObject();

		try {
			JSONObject _params = new JSONObject();

			_params.put("columnId", columnId);

			_command.put("/expandocolumn/delete-column", _params);
		}
		catch (JSONException _je) {
			throw new Exception(_je);
		}

		post(_command);
	}

	public JSONObject updateColumn(long columnId, String name, int type,
		JSONObject defaultData) throws Exception {
		JSONObject _command = new JSONObject();

		try {
			JSONObject _params = new JSONObject();

			_params.put("columnId", columnId);
			_params.put("name", name);
			_params.put("type", type);
			_params.put("defaultData", defaultData);

			_command.put("/expandocolumn/update-column", _params);
		}
		catch (JSONException _je) {
			throw new Exception(_je);
		}

		return (JSONObject)post(_command);
	}

	public JSONObject updateTypeSettings(long columnId, String typeSettings)
		throws Exception {
		JSONObject _command = new JSONObject();

		try {
			JSONObject _params = new JSONObject();

			_params.put("columnId", columnId);
			_params.put("typeSettings", typeSettings);

			_command.put("/expandocolumn/update-type-settings", _params);
		}
		catch (JSONException _je) {
			throw new Exception(_je);
		}

		return (JSONObject)post(_command);
	}
}