.class public interface abstract Lcoil3/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil3/network/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/a;->a:Lcoil3/network/a;

    sput-object v0, Lcoil3/network/e;->Companion:Lcoil3/network/a;

    new-instance v0, Lcoil3/network/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/e;->a:Lcoil3/network/internal/a;

    return-void
.end method
