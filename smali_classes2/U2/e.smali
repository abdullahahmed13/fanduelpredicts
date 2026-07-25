.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/k;

.field public final b:LU2/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/k;LU2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->a:LU2/k;

    iput-object p2, p0, LU2/e;->b:LU2/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->c:Ljava/lang/Object;

    return-void
.end method
