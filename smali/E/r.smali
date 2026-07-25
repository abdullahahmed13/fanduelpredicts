.class public interface abstract LE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/k;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/Object;)V

    sput-object v1, LE/r;->a:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
