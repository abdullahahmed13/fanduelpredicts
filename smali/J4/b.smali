.class public final LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/c;


# static fields
.field public static final Companion:LJ4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ4/b;->Companion:LJ4/a;

    return-void
.end method
