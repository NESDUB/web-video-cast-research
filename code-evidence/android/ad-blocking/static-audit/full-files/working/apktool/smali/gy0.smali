.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lgy0;->a:I

    iput-object p2, p0, Lgy0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li52;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lgy0;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgy0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lgy0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgy0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvc2;

    .line 14
    .line 15
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Runnable;

    .line 18
    .line 19
    iget v1, v0, Lvc2;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvc2;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 38
    .line 39
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbc4;

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$Cmnu7D1xBd3C-XXquA4NODPoz0k(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lbc4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 50
    .line 51
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lzb4;

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$qynShnDH1EKYkeaXnveY_I0znos(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lzb4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 62
    .line 63
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljk9;

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$fNn2sods0o4EhIetJSRAYQ11CJQ(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Ljk9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 74
    .line 75
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lac4;

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jigFRmIFm0Qy9WlfkuNIm3MbEEk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lac4;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 86
    .line 87
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lv62;

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$JQpD973YytEMzThng4Yv_N47YvY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lv62;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 98
    .line 99
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lv62;

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lv62;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La82;

    .line 110
    .line 111
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(La82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 120
    .line 121
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljk9;

    .line 124
    .line 125
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$bX94tmVfw35tJWeqEKGAQZzZkaQ(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Ljk9;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 132
    .line 133
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lzb4;

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$7zoW7PVK_eq8WIYlTX7GtGZEz6c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lzb4;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 144
    .line 145
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lac4;

    .line 148
    .line 149
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lac4;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 156
    .line 157
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lv62;

    .line 160
    .line 161
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lv62;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La82;

    .line 168
    .line 169
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lt62;

    .line 172
    .line 173
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(La82;Lt62;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 180
    .line 181
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lv62;

    .line 184
    .line 185
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lv62;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 192
    .line 193
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lv62;

    .line 196
    .line 197
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lv62;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Li52;

    .line 204
    .line 205
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    check-cast v4, Ljava/lang/Throwable;

    .line 209
    .line 210
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, v0, Li52;->g:Ld52;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v1, "FirebaseCrashlytics"

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-object v3, v0, Ld52;->n:Lo62;

    .line 228
    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    iget-object v3, v3, Lo62;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const-wide/16 v8, 0x3e8

    .line 241
    .line 242
    div-long/2addr v6, v8

    .line 243
    invoke-virtual {v0}, Ld52;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 250
    .line 251
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    move-wide v8, v6

    .line 256
    new-instance v7, Lhk3;

    .line 257
    .line 258
    invoke-direct {v7, v3, v8, v9, p0}, Lhk3;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Ld52;->m:Ltp1;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x2

    .line 267
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    const-string v6, "error"

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual/range {v3 .. v8}, Ltp1;->z(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lhk3;Z)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void

    .line 277
    :pswitch_f
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Li52;

    .line 280
    .line 281
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Li52;->g:Ld52;

    .line 286
    .line 287
    iget-object v0, v0, Ld52;->d:Llyb;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x400

    .line 293
    .line 294
    invoke-static {v1, p0}, Lby5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v1, v0, Llyb;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v2, v0, Llyb;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    if-nez p0, :cond_3

    .line 314
    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    move v3, v4

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 324
    .line 325
    monitor-exit v1

    .line 326
    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    iget-object v2, v0, Llyb;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 333
    .line 334
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p0, v0, Llyb;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ljj1;

    .line 341
    .line 342
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lq62;

    .line 345
    .line 346
    new-instance v1, Luna;

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Luna;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lq62;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    :goto_2
    return-void

    .line 357
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw p0

    .line 359
    :pswitch_10
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld52;

    .line 362
    .line 363
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, p0, v1}, Ld52;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljy1;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lim0;

    .line 398
    .line 399
    iget-object v2, p0, Ljy1;->e:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lim0;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    return-void

    .line 406
    :pswitch_12
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lqv1;

    .line 413
    .line 414
    sget-object v1, Lwu3;->a:Lvgb;

    .line 415
    .line 416
    invoke-virtual {p0}, Lqv1;->g()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v1, Lwu3;->d:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcom/amazon/whisperplay/install/RemoteInstallService;

    .line 430
    .line 431
    if-eqz p0, :cond_7

    .line 432
    .line 433
    invoke-interface {p0, v0}, Lcom/amazon/whisperplay/install/RemoteInstallService;->getInstalledPackageVersion(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    new-instance v1, Luu3;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Luu3;-><init>(Lcom/amazon/whisperplay/install/RemoteInstallService;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-void

    .line 448
    :pswitch_13
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Liv1;

    .line 451
    .line 452
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Landroid/view/View;

    .line 455
    .line 456
    :try_start_2
    iget-object v0, v0, Liv1;->l:Landroid/net/wifi/WifiManager;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catch_0
    move-exception v0

    .line 463
    sget-object v1, Liv1;->m:Lvgb;

    .line 464
    .line 465
    sget-object v1, Liv1;->m:Lvgb;

    .line 466
    .line 467
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const v0, 0x7f130bd7

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 488
    .line 489
    .line 490
    :goto_5
    return-void

    .line 491
    :pswitch_14
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Lnk6;

    .line 495
    .line 496
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Led9;

    .line 499
    .line 500
    monitor-enter v1

    .line 501
    :try_start_3
    iget-object v0, v1, Lnk6;->b:Ljava/util/Set;

    .line 502
    .line 503
    if-nez v0, :cond_8

    .line 504
    .line 505
    iget-object v0, v1, Lnk6;->a:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    goto :goto_7

    .line 514
    :cond_8
    iget-object v0, v1, Lnk6;->b:Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {p0}, Led9;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    .line 522
    .line 523
    :goto_6
    monitor-exit v1

    .line 524
    return-void

    .line 525
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 526
    throw p0

    .line 527
    :pswitch_15
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, La98;

    .line 531
    .line 532
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Led9;

    .line 535
    .line 536
    iget-object v0, v1, La98;->b:Led9;

    .line 537
    .line 538
    sget-object v3, La98;->d:Lrp1;

    .line 539
    .line 540
    if-ne v0, v3, :cond_9

    .line 541
    .line 542
    monitor-enter v1

    .line 543
    :try_start_5
    iget-object v0, v1, La98;->a:Luu2;

    .line 544
    .line 545
    iput-object v2, v1, La98;->a:Luu2;

    .line 546
    .line 547
    iput-object p0, v1, La98;->b:Led9;

    .line 548
    .line 549
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    invoke-interface {v0, p0}, Luu2;->f(Led9;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    throw p0

    .line 558
    :cond_9
    const-string p0, "provide() can be called only once."

    .line 559
    .line 560
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-void

    .line 564
    :pswitch_16
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 567
    .line 568
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lm58;

    .line 571
    .line 572
    sget v1, Landroidx/activity/ComponentActivity;->a:I

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lfm6;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Lzo1;

    .line 579
    .line 580
    invoke-direct {v2, v3, p0, v0}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lfm6;->addObserver(Lom6;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_17
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lsg1;

    .line 590
    .line 591
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljava/util/List;

    .line 594
    .line 595
    iget-object v0, v0, Lsg1;->b:Lwzc;

    .line 596
    .line 597
    iget-object v2, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_a

    .line 604
    .line 605
    new-instance p0, Ljava/lang/Exception;

    .line 606
    .line 607
    const-string v0, "Video list without tag"

    .line 608
    .line 609
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_a
    check-cast v2, Lomc;

    .line 617
    .line 618
    iget-boolean v3, v0, Lwzc;->e:Z

    .line 619
    .line 620
    iget-boolean v0, v0, Lwzc;->g:Z

    .line 621
    .line 622
    if-nez v3, :cond_b

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_e

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lxyc;

    .line 641
    .line 642
    if-eqz v3, :cond_d

    .line 643
    .line 644
    iget-boolean v7, v6, Lxyc;->n:Z

    .line 645
    .line 646
    if-nez v7, :cond_d

    .line 647
    .line 648
    invoke-virtual {v6, v4}, Lxyc;->r(Z)V

    .line 649
    .line 650
    .line 651
    :cond_d
    if-eqz v0, :cond_c

    .line 652
    .line 653
    iget-boolean v7, v6, Lxyc;->g:Z

    .line 654
    .line 655
    if-nez v7, :cond_c

    .line 656
    .line 657
    iput-boolean v4, v6, Lxyc;->g:Z

    .line 658
    .line 659
    iput-boolean v4, v6, Lxyc;->o:Z

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_e
    sget-object v0, Lqmc;->g:Lqmc;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v3, Lyv8;

    .line 668
    .line 669
    invoke-direct {v3, v2, v0, p0, v1}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    :goto_a
    return-void

    .line 676
    :pswitch_18
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lsg1;

    .line 679
    .line 680
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lefc;

    .line 683
    .line 684
    iget-object v2, v0, Lsg1;->b:Lwzc;

    .line 685
    .line 686
    iget-object v3, v0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 687
    .line 688
    invoke-virtual {v2}, Lwzc;->n()Luwc;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, Luwc;->c:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    iget-boolean v5, v0, Lsg1;->n:Z

    .line 697
    .line 698
    if-nez v5, :cond_10

    .line 699
    .line 700
    invoke-interface {p0}, Lefc;->getValue()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_10

    .line 709
    .line 710
    iget-object v2, v0, Lsg1;->m:Lc27;

    .line 711
    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ne v2, v4, :cond_f

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_f
    new-instance v2, Lx17;

    .line 722
    .line 723
    invoke-direct {v2, v3}, Lx17;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    const v5, 0x7f130c3f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v5}, Lx17;->m(I)V

    .line 730
    .line 731
    .line 732
    const v5, 0x7f130c3e

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v5}, Lx17;->b(I)V

    .line 736
    .line 737
    .line 738
    const v5, 0x7f130c54

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v5}, Lx17;->j(I)V

    .line 742
    .line 743
    .line 744
    const v5, 0x7f13066a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v5}, Lx17;->h(I)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lsm0;

    .line 751
    .line 752
    const/16 v6, 0x16

    .line 753
    .line 754
    invoke-direct {v5, v6}, Lsm0;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iput-object v5, v2, Lx17;->x:Lb27;

    .line 758
    .line 759
    new-instance v5, Lw9;

    .line 760
    .line 761
    invoke-direct {v5, v1, p0, v0}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iput-object v5, v2, Lx17;->w:Lb27;

    .line 765
    .line 766
    new-instance p0, Lut0;

    .line 767
    .line 768
    const/4 v1, 0x4

    .line 769
    invoke-direct {p0, v0, v1}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iput-object p0, v2, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 773
    .line 774
    new-instance p0, Lub1;

    .line 775
    .line 776
    invoke-direct {p0, v0, v4}, Lub1;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iput-object p0, v2, Lx17;->M:Landroid/content/DialogInterface$OnShowListener;

    .line 780
    .line 781
    new-instance p0, Lc27;

    .line 782
    .line 783
    invoke-direct {p0, v2}, Lc27;-><init>(Lx17;)V

    .line 784
    .line 785
    .line 786
    iput-object p0, v0, Lsg1;->m:Lc27;

    .line 787
    .line 788
    invoke-static {p0, v3}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 789
    .line 790
    .line 791
    :cond_10
    :goto_b
    return-void

    .line 792
    :pswitch_19
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lsg1;

    .line 795
    .line 796
    iget-object v1, v0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 797
    .line 798
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v7, p0

    .line 801
    check-cast v7, Landroid/webkit/WebView;

    .line 802
    .line 803
    :try_start_7
    iget-object v5, v0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 804
    .line 805
    sget-object p0, Lwzc;->w:Lvgb;

    .line 806
    .line 807
    invoke-static {}, Lihb;->e()Ljava/util/UUID;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/4 v12, 0x1

    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v8, 0x1

    .line 814
    const/4 v9, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x1

    .line 817
    invoke-virtual/range {v5 .. v13}, Lcom/instantbits/cast/webvideo/WebBrowser;->n0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lwzc;

    .line 818
    .line 819
    .line 820
    const p0, 0x7f130710

    .line 821
    .line 822
    .line 823
    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :catchall_3
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v3, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :goto_c
    return-void

    .line 841
    :pswitch_1a
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lo4d;

    .line 844
    .line 845
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Ljava/util/UUID;

    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0, p0}, Lmd4;->r(Lo4d;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_1b
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 863
    .line 864
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/util/HashMap;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1c
    iget-object v0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lhy0;

    .line 875
    .line 876
    iget-object p0, p0, Lgy0;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Ljk9;

    .line 879
    .line 880
    iget-object v0, v0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 881
    .line 882
    iget-object p0, p0, Ljk9;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Lwzc;

    .line 885
    .line 886
    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
