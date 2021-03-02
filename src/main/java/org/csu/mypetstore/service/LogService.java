package org.csu.mypetstore.service;

import org.csu.mypetstore.domain.Log;
import org.csu.mypetstore.persistence.Impl.LogDAOImpl;
import org.csu.mypetstore.persistence.LogDAO;

public class LogService {
    Log log;
    private final LogDAO logDAO;

    public LogService(){
        log = new Log();
        logDAO = new LogDAOImpl();
    }

    public String logInfo(Object ...s){
        return Log.logInfomation(s);
    }

    public void insertLogInfo(String username, String logInfo){
        logDAO.insertLog(username, logInfo);
    }
}
