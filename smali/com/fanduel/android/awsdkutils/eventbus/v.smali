.class public interface abstract annotation Lcom/fanduel/android/awsdkutils/eventbus/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/android/awsdkutils/eventbus/UndefinedGeneric;
        thread = .enum Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Current:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract genericClass()Ljava/lang/Class;
.end method

.method public abstract thread()Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;
.end method
