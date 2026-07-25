.class public final Lbo/app/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbo/app/y7;->a:Lbo/app/y7;

    return-object p0
.end method
