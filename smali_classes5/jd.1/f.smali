.class public final Ljd/f;
.super Ljd/o;
.source "SourceFile"


# static fields
.field public static final a:Ljd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/f;->a:Ljd/f;

    return-void
.end method
