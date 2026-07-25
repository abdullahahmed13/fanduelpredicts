.class public final Ljd/t;
.super Ljd/u;
.source "SourceFile"


# static fields
.field public static final a:Ljd/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/t;->a:Ljd/t;

    return-void
.end method
