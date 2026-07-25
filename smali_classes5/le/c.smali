.class public final Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Lretrofit2/e;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lretrofit2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->a:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle/c;->b:Z

    iget-object p0, p0, Lle/c;->a:Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lle/c;->b:Z

    return p0
.end method
