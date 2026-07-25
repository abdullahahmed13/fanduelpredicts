.class public final enum Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic BoundaryCalculationWorker:[Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

.field public static final enum IO:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

.field public static final enum MAIN:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

.field public static final enum NETWORK:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->IO:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    new-instance v1, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->NETWORK:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    new-instance v2, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    const-string v3, "MAIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->MAIN:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    filled-new-array {v0, v1, v2}, [Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    move-result-object v0

    sput-object v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->BoundaryCalculationWorker:[Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;
    .locals 1

    const-class v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;
    .locals 1

    sget-object v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->BoundaryCalculationWorker:[Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    invoke-virtual {v0}, [Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    return-object v0
.end method
