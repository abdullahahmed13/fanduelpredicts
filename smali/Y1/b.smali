.class public abstract LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LY1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/b;->Companion:LY1/a;

    return-void
.end method
