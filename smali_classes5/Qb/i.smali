.class public final LQb/i;
.super LQb/l;
.source "SourceFile"


# static fields
.field public static final c:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/i;

    sget-object v1, LPb/r;->i:Luc/f;

    const-string v2, "KFunction"

    invoke-direct {v0, v2, v1}, LQb/l;-><init>(Ljava/lang/String;Luc/f;)V

    sput-object v0, LQb/i;->c:LQb/i;

    return-void
.end method
