// AUTO-GENERATED FILE. DO NOT MODIFY.

// This file is an auto-generated file by Ballerina persistence layer for model.
// It should not be modified by hand.

public type User record {|
    readonly string nic;
    string address;
|};

public type UserOptionalized record {|
    string nic?;
    string address?;
|};

public type UserTargetType typedesc<UserOptionalized>;

public type UserInsert User;

public type UserUpdate record {|
    string address?;
|};

