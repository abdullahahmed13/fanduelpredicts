.class public abstract Lcoil3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/j;->Companion:Lcoil3/g;

    new-instance v0, Lcoil3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/j;->a:Lcoil3/f;

    return-void
.end method
