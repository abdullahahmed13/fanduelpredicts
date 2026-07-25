.class public abstract LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LW0/e;-><init>(FF)V

    sput-object v0, LF0/d;->a:LW0/e;

    return-void
.end method
