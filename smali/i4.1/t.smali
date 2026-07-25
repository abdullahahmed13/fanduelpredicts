.class public final Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/w;

.field public final b:Le4/p;


# direct methods
.method public constructor <init>(Lt/n;)V
    .locals 2

    new-instance v0, Li4/w;

    invoke-direct {v0, p1}, Li4/w;-><init>(Lt/n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le4/p;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Le4/p;-><init>(I)V

    iput-object p1, p0, Li4/t;->b:Le4/p;

    iput-object v0, p0, Li4/t;->a:Li4/w;

    return-void
.end method
