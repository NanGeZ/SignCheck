.class public final synthetic Len4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Ltj1;


# instance fields
.field public final synthetic a:Lfd2;


# direct methods
.method public constructor <init>(Lfd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Len4;->a:Lfd2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmj1;
    .locals 0

    .line 1
    iget-object p0, p0, Len4;->a:Lfd2;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Led0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Ltj1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ltj1;

    .line 11
    invoke-interface {p1}, Ltj1;->a()Lmj1;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Len4;->a:Lfd2;

    .line 17
    invoke-virtual {p0, p1}, Lkp3;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Len4;->a:Lfd2;

    .line 3
    invoke-virtual {p0}, Lkp3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
