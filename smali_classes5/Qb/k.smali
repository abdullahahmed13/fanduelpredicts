.class public final LQb/k;
.super LQb/l;
.source "SourceFile"


# static fields
.field public static final c:LQb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/k;

    sget-object v1, LPb/r;->f:Luc/f;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, LQb/l;-><init>(Ljava/lang/String;Luc/f;)V

    sput-object v0, LQb/k;->c:LQb/k;

    return-void
.end method
