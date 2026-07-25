.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_1_2_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_1_2_Impl;",
        "LX1/b;",
        "<init>",
        "()V",
        "Lb2/a;",
        "connection",
        "",
        "migrate",
        "(Lb2/a;)V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb2/a;)V
    .locals 0
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `DatabaseConversationEntry` ADD COLUMN `errorMessage` TEXT DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseConversationEntry` ADD COLUMN `errorCode` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseRoutingResult` ADD COLUMN `failureReason` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseRoutingResult` ADD COLUMN `isEWTRequested` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseRoutingResult` ADD COLUMN `estimatedWaitTimeInSeconds` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method
