import perform.config, perform.format, perform.files;

ds := files.xmlSimple(false);

OUTPUT(COUNT(NOFOLD(ds)) = config.simpleRecordCount);
