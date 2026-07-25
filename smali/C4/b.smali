.class public interface abstract LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC4/a;->a:LC4/a;

    sput-object v0, LC4/b;->Companion:LC4/a;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onStop()V
.end method
