.class public abstract Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/p;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/c;->a:LF1/p;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/a;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    return-object v0
.end method
