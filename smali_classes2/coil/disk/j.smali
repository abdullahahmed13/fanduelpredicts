.class public final Lcoil/disk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcoil/disk/e;


# direct methods
.method public constructor <init>(Lcoil/disk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/j;->a:Lcoil/disk/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcoil/disk/j;->a:Lcoil/disk/e;

    invoke-virtual {p0}, Lcoil/disk/e;->close()V

    return-void
.end method
