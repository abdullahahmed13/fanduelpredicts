.class public final LQb/j;
.super LQb/l;
.source "SourceFile"


# static fields
.field public static final c:LQb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/j;

    sget-object v1, LPb/r;->i:Luc/f;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v2, v1}, LQb/l;-><init>(Ljava/lang/String;Luc/f;)V

    sput-object v0, LQb/j;->c:LQb/j;

    return-void
.end method
