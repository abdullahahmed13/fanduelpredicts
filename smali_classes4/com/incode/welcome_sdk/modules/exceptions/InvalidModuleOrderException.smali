.class public Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;
.super Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "Invalid order of modules. Please check your configuration."

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
