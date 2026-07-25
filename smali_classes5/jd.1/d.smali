.class public final Ljd/d;
.super Ljd/e;
.source "SourceFile"


# static fields
.field public static final a:Ljd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/d;->a:Ljd/d;

    return-void
.end method
