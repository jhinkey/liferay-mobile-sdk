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

#import "LRSocialActivityService_v62.h"

/**
 * author Bruno Farache
 */
@implementation LRSocialActivityService_v62

- (NSArray *)getActivitiesWithClassName:(NSString *)className start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"className": className,
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSArray *)getActivitiesWithClassNameId:(long long)classNameId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"classNameId": @(classNameId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSArray *)getActivitiesWithMirrorActivityId:(long long)mirrorActivityId className:(NSString *)className classPK:(long long)classPK start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"mirrorActivityId": @(mirrorActivityId),
		@"className": className,
		@"classPK": @(classPK),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSArray *)getActivitiesWithMirrorActivityId:(long long)mirrorActivityId classNameId:(long long)classNameId classPK:(long long)classPK start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"mirrorActivityId": @(mirrorActivityId),
		@"classNameId": @(classNameId),
		@"classPK": @(classPK),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getActivitiesCountWithClassName:(NSString *)className error:(NSError **)error {
	NSDictionary *_params = @{
		@"className": className
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSNumber *)getActivitiesCountWithClassNameId:(long long)classNameId error:(NSError **)error {
	NSDictionary *_params = @{
		@"classNameId": @(classNameId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSNumber *)getActivitiesCountWithMirrorActivityId:(long long)mirrorActivityId className:(NSString *)className classPK:(long long)classPK error:(NSError **)error {
	NSDictionary *_params = @{
		@"mirrorActivityId": @(mirrorActivityId),
		@"className": className,
		@"classPK": @(classPK)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSNumber *)getActivitiesCountWithMirrorActivityId:(long long)mirrorActivityId classNameId:(long long)classNameId classPK:(long long)classPK error:(NSError **)error {
	NSDictionary *_params = @{
		@"mirrorActivityId": @(mirrorActivityId),
		@"classNameId": @(classNameId),
		@"classPK": @(classPK)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSDictionary *)getActivityWithActivityId:(long long)activityId error:(NSError **)error {
	NSDictionary *_params = @{
		@"activityId": @(activityId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activity": _params};

	return (NSDictionary *)[self.session invoke:_command error:error];
}

- (NSArray *)getActivitySetActivitiesWithActivitySetId:(long long)activitySetId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"activitySetId": @(activitySetId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-activity-set-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSArray *)getGroupActivitiesWithGroupId:(long long)groupId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"groupId": @(groupId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-group-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getGroupActivitiesCountWithGroupId:(long long)groupId error:(NSError **)error {
	NSDictionary *_params = @{
		@"groupId": @(groupId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-group-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getGroupUsersActivitiesWithGroupId:(long long)groupId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"groupId": @(groupId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-group-users-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getGroupUsersActivitiesCountWithGroupId:(long long)groupId error:(NSError **)error {
	NSDictionary *_params = @{
		@"groupId": @(groupId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-group-users-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSDictionary *)getMirrorActivityWithMirrorActivityId:(long long)mirrorActivityId error:(NSError **)error {
	NSDictionary *_params = @{
		@"mirrorActivityId": @(mirrorActivityId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-mirror-activity": _params};

	return (NSDictionary *)[self.session invoke:_command error:error];
}

- (NSArray *)getOrganizationActivitiesWithOrganizationId:(long long)organizationId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"organizationId": @(organizationId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-organization-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getOrganizationActivitiesCountWithOrganizationId:(long long)organizationId error:(NSError **)error {
	NSDictionary *_params = @{
		@"organizationId": @(organizationId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-organization-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getOrganizationUsersActivitiesWithOrganizationId:(long long)organizationId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"organizationId": @(organizationId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-organization-users-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getOrganizationUsersActivitiesCountWithOrganizationId:(long long)organizationId error:(NSError **)error {
	NSDictionary *_params = @{
		@"organizationId": @(organizationId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-organization-users-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getRelationActivitiesWithUserId:(long long)userId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-relation-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSArray *)getRelationActivitiesWithUserId:(long long)userId type:(int)type start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"type": @(type),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-relation-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getRelationActivitiesCountWithUserId:(long long)userId error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-relation-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSNumber *)getRelationActivitiesCountWithUserId:(long long)userId type:(int)type error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"type": @(type)
	};

	NSDictionary *_command = @{@"/socialactivity/get-relation-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getUserActivitiesWithUserId:(long long)userId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getUserActivitiesCountWithUserId:(long long)userId error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getUserGroupsActivitiesWithUserId:(long long)userId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-groups-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getUserGroupsActivitiesCountWithUserId:(long long)userId error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-groups-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getUserGroupsAndOrganizationsActivitiesWithUserId:(long long)userId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-groups-and-organizations-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getUserGroupsAndOrganizationsActivitiesCountWithUserId:(long long)userId error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-groups-and-organizations-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

- (NSArray *)getUserOrganizationsActivitiesWithUserId:(long long)userId start:(int)start end:(int)end error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId),
		@"start": @(start),
		@"end": @(end)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-organizations-activities": _params};

	return (NSArray *)[self.session invoke:_command error:error];
}

- (NSNumber *)getUserOrganizationsActivitiesCountWithUserId:(long long)userId error:(NSError **)error {
	NSDictionary *_params = @{
		@"userId": @(userId)
	};

	NSDictionary *_command = @{@"/socialactivity/get-user-organizations-activities-count": _params};

	return (NSNumber *)[self.session invoke:_command error:error];
}

@end