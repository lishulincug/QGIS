/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgspluginmanagerinterface.h                                  *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/



class QgsPluginManagerInterface : QObject
{

%TypeHeaderCode
#include "qgspluginmanagerinterface.h"
%End
  public:

    QgsPluginManagerInterface();
%Docstring
Constructor
%End

    virtual void clearPythonPluginMetadata() = 0;
%Docstring
remove Python plugins from the metadata registry (c++ plugins stay)
%End

    virtual void addPluginMetadata( const QMap<QString, QString> &metadata ) = 0;
%Docstring
add a single plugin to the metadata registry
%End

    virtual void reloadModel() = 0;
%Docstring
refresh plugin list model (and metadata browser content if necessary)
%End

    virtual const QMap<QString, QString> *pluginMetadata( const QString &key ) const = 0;
%Docstring
return given plugin metadata
 :rtype: QMap<str, QString>
%End

    virtual void clearRepositoryList() = 0;
%Docstring
clear the repository listWidget
%End

    virtual void addToRepositoryList( const QMap<QString, QString> &repository ) = 0;
%Docstring
add repository to the repository listWidget
%End

    virtual void showPluginManager( int tabIndex = -1 ) = 0;
%Docstring
show the Plugin Manager window and optionally open tab tabIndex
%End

    virtual void pushMessage( const QString &text, QgsMessageBar::MessageLevel level = QgsMessageBar::INFO, int duration = -1 ) = 0;
%Docstring
show the given message in the Plugin Manager internal message bar
%End
};

/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgspluginmanagerinterface.h                                  *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/
