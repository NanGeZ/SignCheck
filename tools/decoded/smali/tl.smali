.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc3;


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh43;->Y:Lh43;

    .line 10
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltl;->a:Lyc3;

    .line 16
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
