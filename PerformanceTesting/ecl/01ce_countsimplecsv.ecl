import perform.config, perform.format, perform.files;

ds := files.csvSimple(false);

OUTPUT(COUNT(NOFOLD(ds)) = config.simpleRecordCount);
