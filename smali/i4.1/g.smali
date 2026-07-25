.class public interface abstract Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li4/h;->b:Ljava/util/Map;

    iput-object v1, v0, Li4/h;->a:Ljava/util/Map;

    new-instance v0, Li4/j;

    invoke-direct {v0, v1}, Li4/j;-><init>(Ljava/util/Map;)V

    sput-object v0, Li4/g;->a:Li4/j;

    return-void
.end method
