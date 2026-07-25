.class public final LQb/h;
.super LQb/l;
.source "SourceFile"


# static fields
.field public static final c:LQb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/h;

    sget-object v1, LPb/r;->l:Luc/f;

    const-string v2, "Function"

    invoke-direct {v0, v2, v1}, LQb/l;-><init>(Ljava/lang/String;Luc/f;)V

    sput-object v0, LQb/h;->c:LQb/h;

    return-void
.end method
