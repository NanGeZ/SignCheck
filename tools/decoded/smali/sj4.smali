.class public abstract Lsj4;
.super Lql0;
.source "SourceFile"

# interfaces
.implements Luj1;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILol0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 4
    iput p1, p0, Lsj4;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lsj4;->arity:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lez;->getCompletion()Lol0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lut3;->a:Lvt3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lvt3;->a(Luj1;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Lez;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
