.class public interface abstract Lcoil3/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/network/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil3/network/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/g;->a:Lcoil3/network/g;

    sput-object v0, Lcoil3/network/h;->Companion:Lcoil3/network/g;

    new-instance v0, Lcoil3/network/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/h;->a:Lcoil3/network/f;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
