.class public Lnet/zetetic/database/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/zetetic/database/LogTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/zetetic/database/LogcatTarget;

    invoke-direct {v0}, Lnet/zetetic/database/LogcatTarget;-><init>()V

    sput-object v0, Lnet/zetetic/database/Logger;->a:Lnet/zetetic/database/LogTarget;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lnet/zetetic/database/LogTarget;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Lnet/zetetic/database/LogTarget;
    .locals 1

    sget-object v0, Lnet/zetetic/database/Logger;->a:Lnet/zetetic/database/LogTarget;

    if-nez v0, :cond_0

    new-instance v0, Lnet/zetetic/database/NoopTarget;

    invoke-direct {v0}, Lnet/zetetic/database/NoopTarget;-><init>()V

    sput-object v0, Lnet/zetetic/database/Logger;->a:Lnet/zetetic/database/LogTarget;

    :cond_0
    sget-object v0, Lnet/zetetic/database/Logger;->a:Lnet/zetetic/database/LogTarget;

    return-object v0
.end method
