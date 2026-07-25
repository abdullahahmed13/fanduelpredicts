.class public final Ljd/y;
.super Ljd/z;
.source "SourceFile"


# static fields
.field public static final a:Ljd/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/y;->a:Ljd/y;

    return-void
.end method
