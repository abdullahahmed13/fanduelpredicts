.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly2/b;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ly2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly2/b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ly2/b;->d:Ly2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ly2/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
