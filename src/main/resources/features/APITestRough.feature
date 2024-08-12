Feature: Testing out a sample URL

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES GET API call
    Given a user makes a "REQRESGETALL" API call with method type "get" and below parameters
    #queryParams
      | page | 2 |
    Then Verify Status code 200 with below parameters for the API REQRESGETALL
      | page            | 2                                                                                                                                                                                                                                                  |
      | per_page        | 6                                                                                                                                                                                                                                                  |
      | total           | 12                                                                                                                                                                                                                                                 |
      | total_pages     | 2                                                                                                                                                                                                                                                  |
      | data.id         | 7,8,9,10,11,12                                                                                                                                                                                                                                     |
      | data.email      | michael.lawson@reqres.in,lindsay.ferguson@reqres.in,tobias.funke@reqres.in,byron.fields@reqres.in,george.edwards@reqres.in,rachel.howell@reqres.in                                                                                                 |
      | data.first_name | Michael,Lindsay,Tobias,Byron,George,Rachel                                                                                                                                                                                                         |
      | data.last_name  | Lawson,Ferguson,Funke,Fields,Edwards,Howell                                                                                                                                                                                                        |
      | data.avatar     | https://reqres.in/img/faces/7-image.jpg,https://reqres.in/img/faces/8-image.jpg,https://reqres.in/img/faces/9-image.jpg,https://reqres.in/img/faces/10-image.jpg,https://reqres.in/img/faces/11-image.jpg,https://reqres.in/img/faces/12-image.jpg |
      | support.url     | https://reqres.in/#support-heading                                                                                                                                                                                                                 |
      | support.text    | To keep ReqRes free, contributions towards server costs are appreciated!                                                                                                                                                                           |

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204

  Scenario: Validate the response of a REQRES POST, PUT and DELETE API call
    Given a user makes a "REQRESPOST" API call with method type "post" and below parameters
    #requestParams
      | name | morpheus |
      | job  | leader   |
    Then Verify Status code 201 with below parameters for the API REQRESPOST
      | name      | morpheus      |
      | job       | leader        |
      | id        | valid_numeric |
      #createdAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | createdAt | current_date  |
    Given a user makes a "REQRESPUT" API call with method type "put" and below parameters
    #requestParams
      | name | morpheus      |
      | job  | zion resident |
    Then Verify Status code 200 with below parameters for the API REQRESPUT
      | name      | morpheus      |
      | job       | zion resident |
      #updatedAt field's response would consist date and time but we'd be validating only date as time is quite dynamic to verify
      | updatedAt | current_date  |
    Given a user makes a "REQRESDELETE" API call with method type "delete"
    Then Verify Status code 204