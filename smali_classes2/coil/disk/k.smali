.class public final Lcoil/disk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/b;


# static fields
.field public static final Companion:Lcoil/disk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/JvmSystemFileSystem;

.field public final b:Lcoil/disk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/disk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/disk/k;->Companion:Lcoil/disk/i;

    return-void
.end method

.method public constructor <init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcoil/disk/k;->a:Lokio/JvmSystemFileSystem;

    new-instance v6, Lcoil/disk/g;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/disk/g;-><init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    iput-object v6, p0, Lcoil/disk/k;->b:Lcoil/disk/g;

    return-void
.end method
