.class public interface abstract Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ViewModelComponent;
.end method

.method public abstract savedStateHandle(Lu04;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Lu04;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Ldagger/hilt/android/ViewModelLifecycle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
