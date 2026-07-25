.class public interface abstract Lcoil3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b1:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil3/h;->a:Lcoil3/h;

    sput-object v0, Lcoil3/i;->Companion:Lcoil3/h;

    new-instance v0, Lc0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lcoil3/i;->b1:Lc0/g;

    return-void
.end method
