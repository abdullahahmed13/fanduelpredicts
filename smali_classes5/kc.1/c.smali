.class public abstract Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/f;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkc/c;->a:Luc/f;

    return-void
.end method
