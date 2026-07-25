.class public Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;
.super Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "Module not available for current configuration. Please check your configuration."

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not available for current configuration. Please check your configuration."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
