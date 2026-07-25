.class public final Lcoil3/disk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcoil3/disk/d;


# direct methods
.method public constructor <init>(Lcoil3/disk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    invoke-virtual {p0}, Lcoil3/disk/d;->close()V

    return-void
.end method
