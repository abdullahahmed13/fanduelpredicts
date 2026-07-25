.class public final enum Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic BuildConfig:[Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

.field public static final enum KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

.field public static final enum REPLACE:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->REPLACE:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    new-instance v1, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    filled-new-array {v0, v1}, [Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-result-object v0

    sput-object v0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->BuildConfig:[Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
    .locals 1

    const-class v0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
    .locals 1

    sget-object v0, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->BuildConfig:[Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {v0}, [Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    return-object v0
.end method
