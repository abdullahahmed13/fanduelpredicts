.class public final Ljd/m;
.super Ljd/o;
.source "SourceFile"


# static fields
.field public static final a:Ljd/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/m;->a:Ljd/m;

    return-void
.end method
