.class public final Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field public final a:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m;->a:Lf4/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc4/g;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lc4/i;

    iget-object p0, p0, Lc4/m;->a:Lf4/f;

    invoke-direct {v0, p1, p0}, Lc4/i;-><init>(Ljava/io/InputStream;Lf4/f;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
