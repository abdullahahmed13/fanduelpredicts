.class public final Lcoil3/disk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a;


# static fields
.field public static final Companion:Lcoil3/disk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/JvmSystemFileSystem;

.field public final b:Lcoil3/disk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/disk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/disk/k;->Companion:Lcoil3/disk/h;

    return-void
.end method

.method public constructor <init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcoil3/disk/k;->a:Lokio/JvmSystemFileSystem;

    new-instance v6, Lcoil3/disk/f;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil3/disk/f;-><init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    iput-object v6, p0, Lcoil3/disk/k;->b:Lcoil3/disk/f;

    return-void
.end method
