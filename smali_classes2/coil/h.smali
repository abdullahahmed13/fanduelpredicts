.class public interface abstract Lcoil/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/e;->a:Lcoil/e;

    sput-object v0, Lcoil/h;->Companion:Lcoil/e;

    new-instance v0, Lcoil/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/h;->a:Lcoil/d;

    return-void
.end method
