.class public abstract LT6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6/b;

.field public final b:LU6/b;

.field public final c:LX6/c;


# direct methods
.method public constructor <init>(LU6/b;LU6/b;LX6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/k;->a:LU6/b;

    iput-object p2, p0, LT6/k;->b:LU6/b;

    iput-object p3, p0, LT6/k;->c:LX6/c;

    return-void
.end method


# virtual methods
.method public final a()LU6/b;
    .locals 0

    iget-object p0, p0, LT6/k;->a:LU6/b;

    return-object p0
.end method
