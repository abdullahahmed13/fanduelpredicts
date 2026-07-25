.class public abstract LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LL1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/b;->Companion:LL1/a;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
