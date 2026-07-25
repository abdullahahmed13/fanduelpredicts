.class public final Ljd/s;
.super Ljd/u;
.source "SourceFile"


# static fields
.field public static final a:Ljd/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/s;->a:Ljd/s;

    return-void
.end method
