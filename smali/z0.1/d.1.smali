.class public final Lz0/d;
.super Lk1/a;
.source "SourceFile"


# instance fields
.field public final a:Lz0/J;

.field public final b:Lz0/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/J;

    invoke-direct {v0}, Lz0/J;-><init>()V

    iput-object v0, p0, Lz0/d;->a:Lz0/J;

    new-instance v0, Lz0/J;

    invoke-direct {v0}, Lz0/J;-><init>()V

    iput-object v0, p0, Lz0/d;->b:Lz0/J;

    return-void
.end method
