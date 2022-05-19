using {
    managed,
    sap
} from '@sap/cds/common';

namespace com.acn.capsit;

entity Events : managed {
    key ID         : Integer;
        name       : String;
        descr      : String;
        eventName  : String;
        locationId : Integer;
        eventDate  : Date;
}