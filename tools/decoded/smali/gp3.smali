.class public abstract Lgp3;
.super Lkp3;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lut3;->a:Lvt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkp3;->getReflected()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KProperty0;

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lgp3;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkp3;->getReflected()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KProperty0;

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
